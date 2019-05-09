.class public final Lcom/tencent/mm/plugin/bottle/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field private hYt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/h$a;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYt:I

    .line 41
    const-string/jumbo v3, "emtpy input text"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v1

    :goto_14
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v3, "must call back onFin"

    if-eqz p2, :cond_40

    move v0, v1

    :goto_1d
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->awF()I

    move-result v0

    if-lez v0, :cond_42

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 54
    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    move v0, v2

    .line 41
    goto :goto_14

    :cond_40
    move v0, v2

    .line 42
    goto :goto_1d

    .line 50
    :cond_42
    if-eqz p2, :cond_3d

    .line 51
    const/16 v0, 0x10

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/h$a;->cs(II)V

    goto :goto_3d
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    const/16 v1, 0x9a

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 67
    :goto_8
    return-void

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_1a

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/g;->awL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYt:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->cs(II)V

    .line 65
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->hYq:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_8
.end method
