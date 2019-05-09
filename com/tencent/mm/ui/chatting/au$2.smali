.class final Lcom/tencent/mm/ui/chatting/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bz:Ljava/lang/String;

.field final synthetic iRq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic krh:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic vnB:Lcom/tencent/mm/pluginsdk/model/app/am;

.field final synthetic vnC:Lcom/tencent/mm/ui/chatting/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 7

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au$2;->vnC:Lcom/tencent/mm/ui/chatting/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/au$2;->iRq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/au$2;->krh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/au$2;->Bz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/au$2;->val$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/au$2;->vnB:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2;->vnC:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/ui/chatting/au;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2;->iRq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2;->krh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2;->vnC:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/ui/chatting/au;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2;->Bz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2;->val$appId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/au$2$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/au$2$1;-><init>(Lcom/tencent/mm/ui/chatting/au$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    .line 89
    return-void
.end method
