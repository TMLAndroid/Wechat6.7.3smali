.class final Lcom/tencent/xweb/xwalk/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a$b;->ahf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlz:Lcom/tencent/xweb/xwalk/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a$b;)V
    .registers 2

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$b$1;->xlz:Lcom/tencent/xweb/xwalk/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b$1;->xlz:Lcom/tencent/xweb/xwalk/a$b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a$b;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->afz()V

    .line 1357
    return-void
.end method
