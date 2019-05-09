.class final Lcom/tencent/mm/model/gdpr/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYA:Lcom/tencent/mm/model/gdpr/a;

.field final synthetic dYz:Lcom/tencent/mm/model/gdpr/b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$2;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/c$2;->dYz:Lcom/tencent/mm/model/gdpr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iget v0, v0, Lcom/tencent/mm/model/gdpr/a;->dYx:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/afz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afz;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/afz;->bOL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$2;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iget v2, v2, Lcom/tencent/mm/model/gdpr/a;->dYx:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/afz;->scene:I

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v3, 0xa0f

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxabusiness/getgdrpauth"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/aga;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aga;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/gdpr/c$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/model/gdpr/c$2$1;-><init>(Lcom/tencent/mm/model/gdpr/c$2;Lcom/tencent/mm/vending/g/b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    const/4 v0, 0x0

    goto :goto_b
.end method
