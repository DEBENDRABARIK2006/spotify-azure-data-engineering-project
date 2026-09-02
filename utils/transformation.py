class reusable :
    def dropColumn(self,df,columns):
        df=df.drop(*columns)
        return df