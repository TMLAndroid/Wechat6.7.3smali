.class final Lcom/tencent/mm/ui/chatting/h/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$10;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/ui/chatting/a/b$c;I)V
    .registers 11

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 217
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onCheck] isChecked :%s pos:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-eqz p1, :cond_57

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_57

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$10;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$10;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->gallery_select_limit:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$10;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/a/b;->bL(I)V

    .line 229
    :goto_56
    return-void

    .line 223
    :cond_57
    if-eqz p1, :cond_76

    .line 224
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bv(Lcom/tencent/mm/storage/bi;)V

    .line 228
    :goto_62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$10;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->re(I)V

    goto :goto_56

    .line 226
    :cond_76
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bw(Lcom/tencent/mm/storage/bi;)V

    goto :goto_62
.end method
