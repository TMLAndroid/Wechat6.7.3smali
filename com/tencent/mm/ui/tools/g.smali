.class final Lcom/tencent/mm/ui/tools/g;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected feA:Ljava/lang/String;

.field protected feB:Ljava/lang/String;

.field protected fez:[B

.field protected fns:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->feB:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->fez:[B

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->fns:I

    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 6

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->fns:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/g;->feB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 209
    return-void
.end method
