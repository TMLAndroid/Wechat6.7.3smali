.class Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReservedAction"
.end annotation


# instance fields
.field mArguments:[Ljava/lang/Object;

.field mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field mMethod:Lorg/xwalk/core/ReflectMethod;

.field mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    .line 62
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method constructor <init>(Lorg/xwalk/core/ReflectMethod;)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    .line 66
    invoke-virtual {p1}, Lorg/xwalk/core/ReflectMethod;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 67
    invoke-virtual {p1}, Lorg/xwalk/core/ReflectMethod;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xwalk/core/ReflectMethod;->getArguments()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mArguments:[Ljava/lang/Object;

    .line 69
    :cond_1a
    return-void
.end method
