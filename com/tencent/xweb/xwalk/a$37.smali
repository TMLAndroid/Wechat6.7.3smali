.class final Lcom/tencent/xweb/xwalk/a$37;
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

.field final synthetic xlv:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$37;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$37;->xlv:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 731
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$37;->xlv:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$37;->xlv:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 732
    return-void

    .line 731
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method
