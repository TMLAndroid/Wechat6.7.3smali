.class public final Lcom/tencent/mm/ui/contact/a/j$b;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public eXO:Landroid/widget/TextView;

.field public eXQ:Landroid/widget/CheckBox;

.field final synthetic vOQ:Lcom/tencent/mm/ui/contact/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/j;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/j$b;->vOQ:Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method
