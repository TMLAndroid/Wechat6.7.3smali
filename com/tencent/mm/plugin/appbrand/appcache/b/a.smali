.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/hi;",
        ">;"
    }
.end annotation


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bws;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/c/hh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hh;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/hh;->sAw:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 133
    new-instance v1, Lcom/tencent/mm/protocal/c/hi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 135
    const/16 v1, 0xacb

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 136
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxasync/wxabatchsyncversion"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method
