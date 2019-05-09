.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    .line 588
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 589
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 613
    :cond_16
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 580
    return-void
.end method
