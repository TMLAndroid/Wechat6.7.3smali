.class public final Lcom/tencent/xweb/XWebCoreContentProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public key:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 469
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    return-void
.end method
