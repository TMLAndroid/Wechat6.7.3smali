.class final Landroid/support/v4/view/s$b;
.super Landroid/support/v4/view/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/support/v4/view/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;)Z
    .registers 3

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method
