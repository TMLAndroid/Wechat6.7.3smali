.class final Lcom/tencent/xweb/xwalk/a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$36;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 718
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/xweb/k;->xgN:Z

    if-eq p2, v1, :cond_24

    iput-boolean p2, v0, Lcom/tencent/xweb/k;->xgN:Z

    iget-object v1, v0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "bShowVersion"

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgN:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    :cond_24
    if-eqz p2, :cond_33

    .line 720
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$36;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->cTz()V

    .line 721
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$36;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    :cond_32
    :goto_32
    return-void

    .line 722
    :cond_33
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$36;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$36;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32
.end method
