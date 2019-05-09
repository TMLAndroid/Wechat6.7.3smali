.class final Lcom/tencent/mm/plugin/appbrand/media/record/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/a$a;I)Z
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
.method public final onError()V
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->lS(I)V

    .line 79
    return-void
.end method
