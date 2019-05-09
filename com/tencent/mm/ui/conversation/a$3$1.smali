.class final Lcom/tencent/mm/ui/conversation/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPg:Lcom/tencent/mm/ui/conversation/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a$3;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$3$1;->vPg:Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3$1;->vPg:Lcom/tencent/mm/ui/conversation/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a$3;->vPe:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 145
    const/4 v0, 0x0

    return v0
.end method
