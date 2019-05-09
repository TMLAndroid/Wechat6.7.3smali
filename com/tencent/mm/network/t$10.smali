.class final Lcom/tencent/mm/network/t$10;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eNU:Lcom/tencent/mm/network/t;

.field final synthetic eOi:Ljava/lang/String;

.field final synthetic eOj:Ljava/lang/String;

.field final synthetic eOk:Ljava/lang/String;

.field final synthetic eOl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/network/t$10;->eNU:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$10;->eOi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/t$10;->eOj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/t$10;->eOk:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/t$10;->eOl:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/network/t$10;->eOi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$10;->eOj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/t$10;->eOk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/t$10;->eOl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 752
    const/4 v0, 0x0

    return-object v0
.end method
