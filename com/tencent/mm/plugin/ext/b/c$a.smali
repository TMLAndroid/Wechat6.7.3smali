.class final Lcom/tencent/mm/plugin/ext/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jJL:Lcom/tencent/mm/plugin/ext/b/c;

.field jJM:Lcom/tencent/mm/protocal/c/bnm;

.field jJN:Lcom/tencent/mm/protocal/c/bnk;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnm;Lcom/tencent/mm/protocal/c/bnk;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->jJL:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 295
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    .line 296
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->jJN:Lcom/tencent/mm/protocal/c/bnk;

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 300
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    .line 301
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->jJN:Lcom/tencent/mm/protocal/c/bnk;

    .line 302
    return-void
.end method
