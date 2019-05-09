.class final Lcom/tencent/weui/base/preference/WeUIPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfT:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$4;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 211
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 199
    const/4 v0, 0x1

    if-ne v0, p2, :cond_e

    .line 200
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$4;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 205
    :cond_e
    return-void
.end method
