.class public final Lcom/tencent/xweb/x5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public xkk:Lcom/tencent/xweb/f;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/f;)V
    .registers 2

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$c;->xkk:Lcom/tencent/xweb/f;

    .line 255
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->xkk:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 271
    return-void
.end method

.method public final confirm()V
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->xkk:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->confirm()V

    .line 266
    return-void
.end method
