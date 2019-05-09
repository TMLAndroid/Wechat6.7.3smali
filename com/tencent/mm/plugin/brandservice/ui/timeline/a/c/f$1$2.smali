.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iiM:Ljava/util/Map;

.field final synthetic iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

.field final synthetic iiO:Z

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->iiO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->iiM:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ayB()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->iiO:Z

    if-nez v0, :cond_11

    .line 110
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "not do getA8Key, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->val$downloadUrl:Ljava/lang/String;

    .line 151
    :goto_10
    return-object v0

    .line 113
    :cond_11
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v7

    .line 115
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->val$downloadUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/16 v4, 0x8

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    new-array v6, v3, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 122
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;

    invoke-direct {v1, p0, v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;Lcom/tencent/mm/modelsimple/h;Lcom/tencent/mm/vending/g/b;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v4, 0xe9

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 151
    const-string/jumbo v0, ""

    goto :goto_10
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->ayB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
