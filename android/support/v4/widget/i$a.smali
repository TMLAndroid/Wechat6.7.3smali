.class final Landroid/support/v4/widget/i$a;
.super Landroid/support/v4/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/widget/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 57
    return-void
.end method
