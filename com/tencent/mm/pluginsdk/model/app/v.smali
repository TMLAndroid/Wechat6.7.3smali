.class final Lcom/tencent/mm/pluginsdk/model/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public data:[B

.field public ezA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->appId:Ljava/lang/String;

    .line 250
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->ezA:I

    .line 251
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->data:[B

    .line 252
    return-void
.end method
