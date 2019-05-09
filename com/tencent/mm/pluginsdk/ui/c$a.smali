.class final Lcom/tencent/mm/pluginsdk/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iez:Landroid/graphics/Bitmap;

.field private nav:Lcom/tencent/mm/pluginsdk/ui/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/i$a;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->iez:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/i;)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->a(Lcom/tencent/mm/pluginsdk/ui/i;)V

    .line 98
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/i$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ch(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ci(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ci(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final sG()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->iez:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->iez:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->iez:Landroid/graphics/Bitmap;

    .line 90
    :goto_e
    return-object v0

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_1a

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    .line 90
    :cond_1a
    const/4 v0, 0x0

    goto :goto_e
.end method
