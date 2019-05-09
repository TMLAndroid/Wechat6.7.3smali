.class final Lcom/tencent/xweb/xwalk/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field final synthetic xlk:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$10;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$10;->xlk:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 952
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->xlk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_19

    .line 953
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->xlk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 954
    check-cast p1, Landroid/widget/Button;

    const-string/jumbo v0, "\u9690\u85cf\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 959
    :goto_18
    return-void

    .line 956
    :cond_19
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->xlk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 957
    check-cast p1, Landroid/widget/Button;

    const-string/jumbo v0, "\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method
