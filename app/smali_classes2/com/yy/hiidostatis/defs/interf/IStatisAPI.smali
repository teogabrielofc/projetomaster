.class public interface abstract Lcom/yy/hiidostatis/defs/interf/IStatisAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract create()Lcom/yy/hiidostatis/defs/interf/IStatisAPI;
.end method

.method public abstract getLaunchTime()Ljava/lang/Long;
.end method

.method public abstract getOption()Lcom/yy/hiidostatis/api/StatisOption;
.end method

.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V
.end method

.method public abstract reportAppList(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportAppList(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportCrash(JLjava/lang/String;)V
.end method

.method public abstract reportCrash(JLjava/lang/Throwable;)V
.end method

.method public abstract reportCrashInner(JLjava/lang/Throwable;)V
.end method

.method public abstract reportDevice(J)Z
.end method

.method public abstract reportDevice(JLcom/yy/hiidostatis/api/StatisContent;)Z
.end method

.method public abstract reportEvent(JLjava/lang/String;)V
.end method

.method public abstract reportInstall(I)Z
.end method

.method public abstract reportLanuch(JLjava/lang/String;)V
.end method

.method public abstract reportPage(JLjava/lang/String;)V
.end method

.method public abstract reportSdkList(JLjava/lang/String;)V
.end method

.method public abstract setSession(Ljava/lang/String;)V
.end method
