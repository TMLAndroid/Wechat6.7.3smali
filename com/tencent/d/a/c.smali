.class public final Lcom/tencent/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/c$a;
    }
.end annotation


# static fields
.field private static wLo:Lcom/tencent/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/a/c;->wLo:Lcom/tencent/d/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/d/a/c$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 89
    sget-object v1, Lcom/tencent/d/a/c;->wLo:Lcom/tencent/d/b/a;

    if-nez v1, :cond_d

    .line 90
    new-instance v1, Lcom/tencent/d/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/d/a/c;->wLo:Lcom/tencent/d/b/a;

    .line 92
    :cond_d
    sget-object v2, Lcom/tencent/d/a/c;->wLo:Lcom/tencent/d/b/a;

    :try_start_f
    iget-object v1, v2, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/d/f/a;->hz(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_22

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/c$a;->f(I[B)V

    .line 93
    :goto_21
    return-void

    .line 92
    :cond_22
    new-instance v4, Lcom/tencent/d/c/b/a;

    invoke-direct {v4}, Lcom/tencent/d/c/b/a;-><init>()V

    invoke-static {}, Lcom/tencent/d/b/a;->cOG()Lcom/tencent/d/c/b/d;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->wLW:Lcom/tencent/d/c/b/d;

    new-instance v1, Lcom/tencent/d/c/b/c;

    invoke-direct {v1}, Lcom/tencent/d/c/b/c;-><init>()V

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x6

    iput v5, v1, Lcom/tencent/d/c/b/c;->wMx:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/d/c/b/c;->wLO:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->requestType:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->wMy:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->wMz:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/d/c/b/c;->wMA:[B

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->wMB:I

    iget-object v1, v4, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/d/c/b/c;->wMF:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    move v1, v0

    :goto_64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    iget-object v5, v2, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/a/a;

    invoke-static {v5, v0, v1}, Lcom/tencent/d/b/a;->a(Landroid/content/Context;Lcom/tencent/d/a/a;I)Lcom/tencent/d/c/b/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64

    :cond_7f
    iget-object v0, v2, Lcom/tencent/d/b/a;->wLr:Lcom/tencent/d/b/b;

    invoke-virtual {v0, v4}, Lcom/tencent/d/b/b;->a(Lcom/tencent/d/c/b/a;)[B

    move-result-object v0

    if-nez v0, :cond_95

    const/16 v0, -0x14

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/c$a;->f(I[B)V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_8d} :catch_8e

    goto :goto_21

    :catch_8e
    move-exception v0

    const/16 v0, -0x64

    invoke-interface {p1, v0, v6}, Lcom/tencent/d/a/c$a;->f(I[B)V

    goto :goto_21

    :cond_95
    const/4 v1, 0x0

    :try_start_96
    invoke-interface {p1, v1, v0}, Lcom/tencent/d/a/c$a;->f(I[B)V
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_99} :catch_8e

    goto :goto_21
.end method
