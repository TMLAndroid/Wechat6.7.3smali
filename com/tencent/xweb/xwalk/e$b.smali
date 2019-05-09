.class public final Lcom/tencent/xweb/xwalk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field xlR:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .registers 2

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$b;->xlR:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    .line 282
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$b;->xlR:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$b;->xlR:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 290
    :cond_9
    return-void
.end method
