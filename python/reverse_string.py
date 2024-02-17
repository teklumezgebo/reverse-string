class Solution(object):

    def reverse_string(self, string):

        # initialize reversed_string variable

        reversed_string = ''
        
        # iterate over each char in string

        for char in string:
           
           # re-assign reversed_string variable with a char from string added to begining of string

           reversed_string = char + reversed_string

        print(reversed_string)
    

solution = Solution()

solution.reverse_string('catbabt')
solution.reverse_string('hi')
solution.reverse_string('alongwindedstringwithnospaces')