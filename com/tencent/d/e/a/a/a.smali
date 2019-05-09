.class public final Lcom/tencent/d/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwQ:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/e/a/a/a;->bwQ:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "0.0.0"

    iput-object v0, p0, Lcom/tencent/d/e/a/a/a;->versionName:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/a/a;->versionCode:I

    return-void
.end method
