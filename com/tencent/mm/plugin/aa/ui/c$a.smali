.class public final Lcom/tencent/mm/plugin/aa/ui/c$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public doU:Landroid/widget/ImageView;

.field public eXO:Landroid/widget/TextView;

.field public eXP:Landroid/widget/TextView;

.field public eXQ:Landroid/widget/CheckBox;

.field final synthetic eXR:Lcom/tencent/mm/plugin/aa/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/c;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXR:Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method
