.class Landroid/support/v4/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 49
    return-void
.end method
