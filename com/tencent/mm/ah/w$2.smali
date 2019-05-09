.class final Lcom/tencent/mm/ah/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic eeu:Lcom/tencent/mm/ah/w$a;

.field final synthetic eew:Lcom/tencent/mm/ah/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ah/w$2;->eeu:Lcom/tencent/mm/ah/w$a;

    iput p2, p0, Lcom/tencent/mm/ah/w$2;->bEf:I

    iput p3, p0, Lcom/tencent/mm/ah/w$2;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/ah/w$2;->edL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ah/w$2;->eew:Lcom/tencent/mm/ah/b;

    iput-object p6, p0, Lcom/tencent/mm/ah/w$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ah/w$2;->eeu:Lcom/tencent/mm/ah/w$a;

    iget v1, p0, Lcom/tencent/mm/ah/w$2;->bEf:I

    iget v2, p0, Lcom/tencent/mm/ah/w$2;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/ah/w$2;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ah/w$2;->eew:Lcom/tencent/mm/ah/b;

    iget-object v5, p0, Lcom/tencent/mm/ah/w$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    .line 209
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
