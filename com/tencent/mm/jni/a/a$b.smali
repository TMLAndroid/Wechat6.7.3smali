.class final Lcom/tencent/mm/jni/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$b$a;
    }
.end annotation


# instance fields
.field volatile dIp:Z

.field dIq:Lcom/tencent/mm/jni/a/a$a;

.field dIr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$b;->dIp:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->dIq:Lcom/tencent/mm/jni/a/a$a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->dIr:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/tencent/mm/jni/a/a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/a/a$a;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->dIq:Lcom/tencent/mm/jni/a/a$a;

    .line 87
    return-void
.end method
