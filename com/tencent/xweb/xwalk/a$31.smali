.class final Lcom/tencent/xweb/xwalk/a$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field final synthetic xlq:Ljava/lang/String;

.field final synthetic xlt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$31;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$31;->xlt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a$31;->xlq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$31;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$31;->xlt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$31;->xlq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/m;->gT(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/main.html"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    return-void
.end method
