.class Landroid/support/v4/widget/o$a;
.super Landroid/support/v4/widget/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v4/widget/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
