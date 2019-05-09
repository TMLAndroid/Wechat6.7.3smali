.class final Lcom/tencent/mm/plugin/downloader_app/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$1;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 129
    const-string/jumbo v0, "downloaderapp"

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iL(Ljava/lang/String;)I

    .line 130
    return-void
.end method
