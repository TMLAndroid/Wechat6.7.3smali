.class final Lcom/tencent/xweb/xwalk/a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->ow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field final synthetic xlq:Ljava/lang/String;

.field final synthetic xlr:Ljava/lang/String;

.field final synthetic xls:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$29;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$29;->xlq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a$29;->xlr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/xweb/xwalk/a$29;->xls:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$29;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$29;->xlq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$29;->xlr:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/xweb/xwalk/a$29;->xls:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1787
    return-void
.end method
