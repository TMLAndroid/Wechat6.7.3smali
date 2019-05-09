.class final Lcom/tencent/mm/plugin/appbrand/app/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;->aaN()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

.field final synthetic fBL:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$8;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/e$8;->fBL:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$8;->fBL:[Ljava/lang/String;

    return-object v0
.end method
