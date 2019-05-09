.class public final Lcom/tencent/mm/ab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dJi:I

.field private static volatile dJj:Z

.field private static dJk:Lcom/tencent/mm/ab/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/tencent/mm/ab/h;->dJi:I

    .line 18
    sput-boolean v0, Lcom/tencent/mm/ab/h;->dJj:Z

    return-void
.end method

.method public static CH()Lcom/tencent/mm/ab/c;
    .registers 2

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 41
    new-instance v0, Lcom/tencent/mm/ab/l;

    invoke-direct {v0}, Lcom/tencent/mm/ab/l;-><init>()V

    .line 43
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0}, Lcom/tencent/mm/ab/d;-><init>()V

    goto :goto_a
.end method

.method public static CI()Lcom/tencent/mm/ab/a;
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 73
    new-instance v0, Lcom/tencent/mm/ab/k;

    invoke-direct {v0}, Lcom/tencent/mm/ab/k;-><init>()V

    .line 75
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/b;-><init>()V

    goto :goto_a
.end method

.method public static CJ()I
    .registers 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/ab/e;)V
    .registers 1

    .prologue
    .line 105
    sput-object p0, Lcom/tencent/mm/ab/h;->dJk:Lcom/tencent/mm/ab/e;

    .line 106
    return-void
.end method

.method public static fU(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/ab/h;->dJj:Z

    .line 30
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 33
    new-instance v0, Lcom/tencent/mm/ab/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/i;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static fV(Ljava/lang/String;)Lcom/tencent/mm/ab/c;
    .registers 3

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 57
    new-instance v0, Lcom/tencent/mm/ab/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/l;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/d;-><init>(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public static fW(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/ab/h;->dJi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 89
    new-instance v0, Lcom/tencent/mm/ab/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/k;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/b;-><init>(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public static ht(I)V
    .registers 2

    .prologue
    .line 96
    sput p0, Lcom/tencent/mm/ab/h;->dJi:I

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ab/h;->dJj:Z

    .line 98
    return-void
.end method
