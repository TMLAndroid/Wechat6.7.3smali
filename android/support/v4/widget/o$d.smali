.class Landroid/support/v4/widget/o$d;
.super Landroid/support/v4/widget/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/support/v4/widget/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 332
    return-void
.end method
