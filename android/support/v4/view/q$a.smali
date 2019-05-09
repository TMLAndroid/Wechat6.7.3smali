.class Landroid/support/v4/view/q$a;
.super Landroid/support/v4/view/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1043
    invoke-direct {p0}, Landroid/support/v4/view/q$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
