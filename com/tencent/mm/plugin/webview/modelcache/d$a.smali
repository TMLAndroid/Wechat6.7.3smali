.class public final Lcom/tencent/mm/plugin/webview/modelcache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field private final rhe:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->rhe:[Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->rhe:[Ljava/lang/String;

    return-object v0
.end method
