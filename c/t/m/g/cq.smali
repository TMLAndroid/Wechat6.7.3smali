.class public final Lc/t/m/g/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/t/m/g/cr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    return-void
.end method

.method public static a(Lc/t/m/g/cr;)V
    .registers 3

    .prologue
    .line 14
    if-nez p0, :cond_b

    .line 15
    const-string/jumbo v0, "FC_Log"

    const-string/jumbo v1, "set log callback null!"

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_b
    sput-object p0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    invoke-static {}, Lc/t/m/g/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lc/t/m/g/cr;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 37
    invoke-static {}, Lc/t/m/g/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    sget-object v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lc/t/m/g/cr;->onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_c
    return-void
.end method

.method private static a()Z
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 31
    invoke-static {}, Lc/t/m/g/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    sget-object v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lc/t/m/g/cr;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    return-void
.end method
