.class public final Lcom/tencent/xweb/WebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mExtra:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1094
    return-void
.end method
