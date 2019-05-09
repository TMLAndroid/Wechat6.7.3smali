.class public final Lcom/tencent/mm/plugin/webview/model/ac$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac$d;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$5;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$5;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->goBack()V

    .line 233
    return-void
.end method
