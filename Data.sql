
IF OBJECT_ID('dbo.tmpTest') IS NOT NULL
	DROP TABLE dbo.tmpTest;

CREATE TABLE dbo.tmpTest (
	ID INT IDENTITY(1, 1) NOT NULL,
	[Date] DATE NOT NULL,
	[Open] DECIMAL(12, 2) NOT NULL,
	[high] DECIMAL(12, 2) NOT NULL,
	[Low] DECIMAL(12, 2) NOT NULL,
	[Close] DECIMAL(12, 2) NOT NULL,
	[Indicator1] DECIMAL(12, 2) NOT NULL,
	[Indicator2] DECIMAL(12, 2) NOT NULL,
	[Indicator3] DECIMAL(12, 2) NOT NULL,
	[Volume] DECIMAL(12, 2) NOT NULL);

--SELECT TOP 120 'INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('
--+ '''' + CAST([Date] AS VARCHAR(32)) + ''',' + CAST([Open] AS VARCHAR(32)) + ',' + CAST([High] AS VARCHAR(32)) + ',' + CAST([Low] AS VARCHAR(32)) + ',' + CAST([Close] AS VARCHAR(32)) + ','
--+ CAST([SMAMidHighLow200Days] AS VARCHAR(32)) + ',' + CAST([SMAMidHighLow100Days] AS VARCHAR(32)) + ',' + CAST([SMAMidHighLow50Days] AS VARCHAR(32)) + ',' + CAST([Volume] AS VARCHAR(32)) + ');'
--FROM TST001_DPW_20140103
--ORDER BY ID ASC


INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-03',480.00,496.00,456.00,480.00,516.60,517.32,504.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-06',456.00,536.00,456.00,536.00,516.40,516.28,503.20,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-07',496.00,528.00,480.00,528.00,516.32,515.40,502.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-08',528.00,528.00,528.00,528.00,516.20,514.60,501.28,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-09',496.00,520.00,496.00,520.00,516.04,514.64,500.80,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-10',520.00,536.00,520.00,536.00,515.74,514.36,499.60,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-13',520.00,536.00,496.00,536.00,515.82,514.20,498.80,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-14',504.00,536.00,496.00,528.00,515.80,514.12,497.76,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-15',536.00,560.00,512.00,560.00,515.52,514.32,497.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-16',560.00,560.00,560.00,560.00,515.56,514.84,496.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-17',520.00,560.00,488.00,536.00,515.56,515.64,496.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-21',536.00,576.00,536.00,560.00,515.42,515.92,496.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-22',544.00,544.00,544.00,544.00,515.54,516.32,497.68,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-23',544.00,544.00,520.00,520.00,515.46,516.64,498.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-24',488.00,488.00,488.00,488.00,515.32,516.60,498.88,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-27',560.00,560.00,480.00,536.00,515.08,516.48,498.16,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-28',560.00,560.00,552.00,560.00,515.02,516.68,498.72,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-29',560.00,560.00,520.00,520.00,515.22,517.24,500.08,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-30',560.00,560.00,480.00,504.00,515.34,517.80,501.04,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-01-31',520.00,552.00,504.00,512.00,515.44,518.00,501.84,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-03',544.00,552.00,544.00,552.00,515.56,518.36,502.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-04',552.00,552.00,552.00,552.00,515.94,518.72,503.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-05',488.00,552.00,488.00,552.00,516.46,519.12,504.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-06',520.00,544.00,520.00,528.00,516.74,519.28,504.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-07',528.00,528.00,528.00,528.00,517.08,519.48,505.76,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-10',560.00,560.00,520.00,544.00,517.24,519.72,506.32,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-11',528.00,528.00,528.00,528.00,517.60,519.52,507.52,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-12',528.00,528.00,528.00,528.00,517.80,518.80,508.32,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-13',496.00,512.00,496.00,496.00,518.14,518.08,508.96,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-14',528.00,536.00,528.00,536.00,518.44,517.48,509.44,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-18',520.00,560.00,520.00,528.00,518.66,517.12,510.16,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-19',528.00,528.00,528.00,528.00,519.06,517.00,510.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-20',536.00,536.00,520.00,520.00,519.40,516.88,510.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-21',520.00,520.00,496.00,496.00,519.64,516.88,510.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-24',504.00,536.00,504.00,536.00,519.88,516.56,510.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-25',512.00,512.00,488.00,512.00,520.08,516.40,510.40,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-26',512.00,512.00,512.00,512.00,520.40,515.60,510.32,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-27',496.00,504.00,496.00,504.00,520.84,514.88,510.88,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-02-28',528.00,528.00,528.00,528.00,521.14,514.36,510.80,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-03',504.00,520.00,496.00,520.00,521.66,514.24,511.52,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-04',544.00,544.00,496.00,520.00,522.04,514.04,512.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-05',520.00,928.00,520.00,864.00,522.54,514.20,513.12,500.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-06',864.00,1656.00,864.00,1224.00,524.02,516.08,517.92,6000.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-07',1216.00,1224.00,944.00,1064.00,527.92,523.56,534.08,800.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-10',1080.00,1160.00,968.00,1136.00,530.64,529.36,546.72,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-11',1200.00,1200.00,952.00,952.00,533.32,535.04,559.04,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-12',960.00,1032.00,928.00,960.00,535.86,540.44,571.76,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-13',1112.00,1440.00,1072.00,1320.00,538.14,545.20,582.32,900.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-14',1416.00,1504.00,1168.00,1240.00,541.94,552.48,598.24,800.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-17',1272.00,1440.00,1240.00,1280.00,546.34,560.28,614.88,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-18',1280.00,1312.00,1240.00,1240.00,550.60,568.28,632.00,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-19',1336.00,2440.00,1272.00,1792.00,554.20,575.60,648.00,5700.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-20',1800.00,1952.00,1600.00,1608.00,560.60,588.72,675.20,800.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-21',1608.00,1920.00,1488.00,1552.00,566.60,600.96,700.64,600.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-24',1600.00,1752.00,1440.00,1536.00,572.24,612.48,724.16,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-25',1536.00,1752.00,1416.00,1568.00,577.34,622.76,745.92,500.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-26',1696.00,1696.00,1512.00,1512.00,582.70,632.92,767.04,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-27',1648.00,1648.00,1456.00,1528.00,587.98,643.28,788.80,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-28',1576.00,1592.00,1360.00,1392.00,593.34,653.32,809.52,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-03-31',1360.00,1392.00,1288.00,1344.00,598.36,662.48,828.32,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-01',1296.00,1464.00,1296.00,1320.00,602.60,670.28,843.92,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-02',1344.00,1376.00,1280.00,1336.00,606.82,678.64,861.04,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-03',1360.00,1368.00,1168.00,1296.00,610.68,687.08,876.48,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-04',1296.00,1296.00,1120.00,1152.00,614.26,694.72,890.96,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-07',1120.00,1168.00,1080.00,1088.00,617.32,701.68,904.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-08',1080.00,1120.00,1056.00,1096.00,620.12,707.68,917.20,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-09',1128.00,1128.00,1040.00,1104.00,622.72,713.64,928.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-10',1064.00,1136.00,1040.00,1088.00,625.30,719.60,939.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-11',1048.00,1048.00,976.00,984.00,627.90,725.56,950.08,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-14',1056.00,1056.00,920.00,960.00,630.42,730.88,959.92,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-15',960.00,960.00,824.00,864.00,632.92,735.84,969.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-16',848.00,872.00,760.00,760.00,634.90,739.56,976.00,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-17',800.00,1192.00,760.00,1024.00,636.52,742.76,981.28,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-21',968.00,1080.00,904.00,1080.00,638.98,747.48,990.40,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-22',1088.00,1144.00,1000.00,1072.00,641.54,752.68,999.60,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-23',1104.00,1104.00,920.00,1024.00,644.48,758.40,1010.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-24',1024.00,1032.00,920.00,928.00,647.04,763.72,1019.92,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-25',920.00,920.00,840.00,848.00,649.44,768.60,1028.88,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-28',960.00,960.00,768.00,800.00,651.36,772.44,1035.92,100.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-29',808.00,816.00,760.00,792.00,653.22,776.28,1043.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-04-30',800.00,832.00,768.00,832.00,654.70,779.20,1048.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-01',840.00,848.00,784.00,800.00,656.28,782.04,1053.44,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-02',800.00,840.00,768.00,792.00,657.74,784.92,1059.20,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-05',760.00,784.00,752.00,752.00,659.08,787.60,1064.72,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-06',728.00,784.00,728.00,760.00,660.24,790.24,1069.92,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-07',752.00,768.00,728.00,760.00,661.22,792.52,1074.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-08',744.00,776.00,736.00,744.00,662.14,794.96,1079.60,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-09',744.00,760.00,744.00,744.00,663.02,797.68,1084.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-12',744.00,760.00,728.00,760.00,663.86,800.16,1089.52,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-13',736.00,824.00,736.00,792.00,664.88,802.68,1093.84,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-14',824.00,824.00,736.00,744.00,666.08,805.76,1099.28,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-15',736.00,776.00,728.00,776.00,667.06,808.80,1104.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-16',776.00,776.00,736.00,744.00,668.14,811.48,1105.04,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-19',736.00,768.00,736.00,744.00,669.12,814.52,1094.96,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-20',736.00,744.00,720.00,720.00,670.08,817.52,1088.32,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-21',688.00,736.00,672.00,704.00,671.12,820.36,1081.68,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-22',680.00,720.00,680.00,704.00,671.92,823.00,1074.24,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-23',712.00,720.00,704.00,704.00,672.74,825.48,1068.64,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-27',696.00,704.00,664.00,664.00,673.56,828.00,1057.76,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-28',680.00,904.00,672.00,840.00,674.06,829.80,1044.72,200.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-29',872.00,1112.00,840.00,1008.00,675.08,832.84,1033.68,500.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-05-30',944.00,960.00,832.00,888.00,677.06,837.84,1027.68,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-02',944.00,944.00,808.00,928.00,678.62,841.84,1008.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-03',840.00,856.00,816.00,816.00,680.08,845.56,990.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-04',856.00,856.00,760.00,760.00,681.64,848.64,973.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-05',776.00,912.00,776.00,832.00,683.00,851.64,957.36,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-06',832.00,872.00,816.00,824.00,684.50,854.80,942.56,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-09',808.00,840.00,776.00,832.00,686.10,858.08,927.36,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-10',768.00,896.00,768.00,872.00,687.66,861.00,912.48,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-11',880.00,896.00,840.00,872.00,689.40,863.96,899.60,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-12',872.00,1024.00,872.00,920.00,691.34,867.04,890.16,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-13',1016.00,1016.00,840.00,888.00,693.60,871.28,881.52,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-16',872.00,920.00,848.00,872.00,695.66,875.00,873.52,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-17',864.00,1040.00,864.00,1000.00,697.52,878.40,865.84,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-18',1040.00,1048.00,944.00,1040.00,699.60,882.60,860.72,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-19',1072.00,1072.00,1000.00,1000.00,702.08,887.68,858.16,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-20',1000.00,1056.00,968.00,1040.00,704.76,892.84,857.12,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-23',1008.00,1008.00,992.00,992.00,707.32,897.40,855.68,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-24',912.00,1040.00,864.00,944.00,709.90,902.00,853.92,0.00);
INSERT INTO dbo.tmpTest ([Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]) VALUES('2014-06-25',1000.00,1000.00,920.00,960.00,712.16,906.32,852.72,0.00);
GO

IF OBJECT_ID('dbo.GetStockPriceData') IS NOT NULL
	DROP PROC dbo.GetStockPriceData;
GO

/* Stored proc to get stock price and indicator data */
CREATE PROC dbo.GetStockPriceData
AS

SELECT [Date], [Open], [High], [Low], [Close], [Indicator1], [Indicator2], [Indicator3], [Volume]
FROM dbo.tmpTest
ORDER BY [Date] ASC
GO

EXEC dbo.GetStockPriceData
