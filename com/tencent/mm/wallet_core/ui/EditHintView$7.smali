.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .registers 2

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;

    move-result-object v0

    if-nez v0, :cond_54

    .line 895
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 897
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->b(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I

    .line 900
    iget-object v8, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    new-instance v0, Lcom/tencent/mm/ui/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$7$1;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView$7;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    .line 921
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V

    .line 900
    invoke-static {v8, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;

    .line 925
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 926
    return-void
.end method
