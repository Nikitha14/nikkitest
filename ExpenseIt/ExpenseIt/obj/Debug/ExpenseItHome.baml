   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5          ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt-Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      �	�<Expenses xmlns="">
                        <Person Name="Nikitha" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Vamshi" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="Lucky" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Charan" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5"      �� 5#      .R�5$      �� ��6   �� $ @Name��5%      5&       � ColumnDefinitions 5(   
   �� 5)      $	��300 �6   �� 5*       � RowDefinitions 5,   
   �� 5-      �� 5.      $
��Auto �6   �� 5/      �� 50      $
��Auto �6   ��53   
   �� 54       �� ImageSource$ watermark.jpg��6   .+�5H   
   �� $��1��6   $��Center=�6    $��Bottom=�6=   .��6X   View expence report5J      �� 5L   
   $��1��6   $��1��6!   ._�5M      �� .��6   Names6   5N      �� 5Q   
   -   5        $��peopleListBox��5Q      $��1��6'   $��2��67   #��[ 5S      ��5R      ��  �� Source# [  $ Person��5T      �� 5V   
   -   5        $��1��5V      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��5W      $��Right=�6   .��6D   View6J   5[      5\      