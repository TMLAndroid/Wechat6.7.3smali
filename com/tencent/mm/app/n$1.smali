.class final Lcom/tencent/mm/app/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/app/n;->co(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/app/n;->j(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
