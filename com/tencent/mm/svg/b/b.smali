.class public final Lcom/tencent/mm/svg/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dNk:Z

.field private static mPackageName:Ljava/lang/String;

.field private static uFL:Z

.field private static uFM:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    .line 17
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->dNk:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->uFL:Z

    .line 19
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->uFM:Z

    return-void
.end method

.method private static final acR(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 50
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".svg.SVGBuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_26} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_26} :catch_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_26} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_26} :catch_50

    move-result-object v0

    .line 63
    :goto_27
    return-object v0

    .line 54
    :catch_28
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_34
    const/4 v0, 0x0

    goto :goto_27

    .line 56
    :catch_36
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "IllegalArgumentException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 58
    :catch_43
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "ClassNotFoundException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 60
    :catch_50
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public static cq(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final cxr()Z
    .registers 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->uFM:Z

    return v0
.end method

.method public static final cxs()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->dNk:Z

    if-nez v0, :cond_26

    const-string/jumbo v0, "WxSVGCode"

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->acR(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    sput-boolean v2, Lcom/tencent/mm/svg/b/b;->uFL:Z

    :goto_11
    const-string/jumbo v0, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v3, "Initialized mUsingWeChatSVGCode %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/svg/b/b;->uFL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->dNk:Z

    .line 68
    :cond_26
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->uFL:Z

    if-nez v0, :cond_35

    move v0, v1

    :goto_2b
    return v0

    .line 67
    :cond_2c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/svg/b/b;->uFL:Z

    goto :goto_11

    :cond_35
    move v0, v2

    .line 68
    goto :goto_2b
.end method

.method public static final cxt()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 72
    const-string/jumbo v0, "WxSVGRawClass"

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->acR(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 76
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static cxu()J
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hJ(J)J
    .registers 6

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final mE(Z)V
    .registers 1

    .prologue
    .line 26
    sput-boolean p0, Lcom/tencent/mm/svg/b/b;->uFM:Z

    .line 27
    return-void
.end method
