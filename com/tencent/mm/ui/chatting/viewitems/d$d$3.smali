.class final Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

.field final synthetic vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 4

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;->vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 965
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    .line 970
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 971
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 989
    :cond_16
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 962
    return-void
.end method
