.class public final Lcom/tencent/mm/plugin/sport/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eeo:Lcom/tencent/mm/ah/f;

.field public ptF:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/c/l$1;-><init>(Lcom/tencent/mm/plugin/sport/c/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/l;->eeo:Lcom/tencent/mm/ah/f;

    return-void
.end method
