.class public final Lcom/tencent/mm/ah/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dEk:I

.field public ecG:I

.field public ecH:Lcom/tencent/mm/bv/a;

.field public ecI:Lcom/tencent/mm/bv/a;

.field public ecJ:I

.field public ecK:I

.field public ecL:Z

.field public ecM:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, p0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ah/b$a;->dEk:I

    return-void
.end method


# virtual methods
.method public final Kr()V
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0xd1

    iput v0, p0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 65
    return-void
.end method

.method public final Ks()V
    .registers 2

    .prologue
    .line 68
    const v0, 0x3b9acad1

    iput v0, p0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 69
    return-void
.end method

.method public final Kt()Lcom/tencent/mm/ah/b;
    .registers 12

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ah/b$a;->ecG:I

    if-lez v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    if-eq v0, v6, :cond_20

    iget v0, p0, Lcom/tencent/mm/ah/b$a;->ecK:I

    if-ne v0, v6, :cond_80

    .line 80
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "%s %s %s %s %s %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_76

    move v0, v1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_78

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget v0, p0, Lcom/tencent/mm/ah/b$a;->ecG:I

    if-gtz v0, :cond_7a

    move v0, v1

    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x4

    iget v0, p0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    if-ne v0, v6, :cond_7c

    move v0, v1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ah/b$a;->ecK:I

    if-ne v5, v6, :cond_7e

    :goto_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_76
    move v0, v10

    goto :goto_2d

    :cond_78
    move v0, v10

    goto :goto_38

    :cond_7a
    move v0, v10

    goto :goto_51

    :cond_7c
    move v0, v10

    goto :goto_5d

    :cond_7e
    move v1, v10

    goto :goto_68

    .line 82
    :cond_80
    new-instance v0, Lcom/tencent/mm/ah/b;

    iget-object v1, p0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    iget-object v2, p0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    iget-object v3, p0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iget v5, p0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iget v6, p0, Lcom/tencent/mm/ah/b$a;->ecK:I

    iget-boolean v7, p0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    iget v8, p0, Lcom/tencent/mm/ah/b$a;->dEk:I

    iget v9, p0, Lcom/tencent/mm/ah/b$a;->ecM:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIB)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/bv/a;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    return-void
.end method

.method public final b(Lcom/tencent/mm/bv/a;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    return-void
.end method

.method public final ig(I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    return-void
.end method

.method public final kr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    return-void
.end method
