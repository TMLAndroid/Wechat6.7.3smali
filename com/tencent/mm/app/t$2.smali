.class final Lcom/tencent/mm/app/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/tencent/mm/g/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aH(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/mm/g/a;->aH(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aI(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/mm/g/a;->aI(Landroid/content/Context;)V

    .line 79
    return-void
.end method
