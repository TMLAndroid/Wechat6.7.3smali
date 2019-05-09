.class public final Lcom/tencent/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xcF:Z

.field private static xcG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static xcH:Lcom/tencent/util/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/util/g;->xcF:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/util/g;->xcG:Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/g;->xcH:Lcom/tencent/util/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 110
    sget-boolean v1, Lcom/tencent/view/b;->xdc:Z

    if-eqz v1, :cond_d

    .line 111
    invoke-static {p0}, Lcom/tencent/util/g;->cu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/tencent/util/g;->xcH:Lcom/tencent/util/f;

    if-eqz v2, :cond_e

    .line 119
    :cond_d
    :goto_d
    return v0

    .line 116
    :cond_e
    sget-boolean v2, Lcom/tencent/view/b;->xdc:Z

    if-eqz v2, :cond_d

    .line 117
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_d
.end method

.method private static cu(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    if-nez p0, :cond_6

    .line 51
    const-string/jumbo p0, "filter process"

    .line 54
    :goto_5
    return-object p0

    .line 52
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 53
    check-cast p0, Ljava/lang/String;

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_5
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-boolean v1, Lcom/tencent/view/b;->xdc:Z

    if-eqz v1, :cond_d

    .line 72
    invoke-static {p0}, Lcom/tencent/util/g;->cu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/tencent/util/g;->xcH:Lcom/tencent/util/f;

    if-eqz v2, :cond_e

    .line 80
    :cond_d
    :goto_d
    return v0

    .line 77
    :cond_e
    sget-boolean v2, Lcom/tencent/view/b;->xdc:Z

    if-eqz v2, :cond_d

    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-boolean v1, Lcom/tencent/view/b;->xdc:Z

    if-eqz v1, :cond_d

    .line 85
    invoke-static {p0}, Lcom/tencent/util/g;->cu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/tencent/util/g;->xcH:Lcom/tencent/util/f;

    if-eqz v2, :cond_e

    .line 93
    :cond_d
    :goto_d
    return v0

    .line 90
    :cond_e
    sget-boolean v2, Lcom/tencent/view/b;->xdc:Z

    if-eqz v2, :cond_d

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-boolean v1, Lcom/tencent/view/b;->xdc:Z

    if-eqz v1, :cond_d

    .line 98
    invoke-static {p0}, Lcom/tencent/util/g;->cu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/tencent/util/g;->xcH:Lcom/tencent/util/f;

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    :goto_d
    return v0

    .line 103
    :cond_e
    sget-boolean v2, Lcom/tencent/view/b;->xdc:Z

    if-eqz v2, :cond_d

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d
.end method
