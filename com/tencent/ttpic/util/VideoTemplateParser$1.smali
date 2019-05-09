.class final Lcom/tencent/ttpic/util/VideoTemplateParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/util/DecryptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoTemplateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt([B)[B
    .registers 3

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/ttpic/util/Coffee;->drink([B)[B

    move-result-object v0

    return-object v0
.end method
